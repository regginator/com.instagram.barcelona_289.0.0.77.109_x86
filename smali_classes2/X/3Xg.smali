.class public final LX/3Xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 1

    .line 0
    sget-object v0, LX/3V8;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01()I
    .locals 1

    .line 0
    sget-object v0, LX/3V8;->A0O:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A02(Landroid/content/res/Resources;LX/4om;)LX/3V8;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f112bd4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f113848

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method
