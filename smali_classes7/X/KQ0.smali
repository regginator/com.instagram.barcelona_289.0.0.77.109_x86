.class public final LX/KQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ia5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ia5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ0;->A00:LX/Ia5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQ0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/KQ0;->A00:LX/Ia5;

    .line 1
    .line 2
    iget-object v4, v5, LX/Ia5;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v7, v5, LX/Ia5;->A03:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f112a72

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f112a74

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/KQ0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f112a73

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/JkF;->A02()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v7, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/4uX;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-static {v6, v0, v3, v0, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/Ia5;->A00()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
