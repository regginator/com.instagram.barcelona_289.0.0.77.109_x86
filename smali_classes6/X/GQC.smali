.class public final LX/GQC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GQC;->A00:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/GIm;)V
    .locals 3

    .line 0
    const/16 v0, 0x254

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x253

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/3JE;->A01:LX/3JE;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, LX/3JE;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/3JE;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/3JE;->A01:LX/3JE;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, LX/GTe;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/GTe;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/3JE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
