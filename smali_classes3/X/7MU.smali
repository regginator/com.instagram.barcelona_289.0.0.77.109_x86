.class public final LX/7MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7MU;->A01:LX/7cY;

    .line 1
    .line 2
    iput-object p3, p0, LX/7MU;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p1, p0, LX/7MU;->A00:LX/75D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/7MU;->A01:LX/7cY;

    .line 30
    .line 31
    iget-object v1, p0, LX/7MU;->A02:LX/6he;

    .line 32
    .line 33
    iget-object v0, p0, LX/7MU;->A00:LX/75D;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
