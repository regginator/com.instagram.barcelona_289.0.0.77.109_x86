.class public final LX/1XX;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/3Ui;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1XX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1XX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/1XX;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v2, LX/3Ui;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v1, v0}, LX/3Ui;-><init>(LX/1XX;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, LX/1XX;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1XX;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/1XX;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v2, LX/3Ui;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, LX/3Ui;-><init>(LX/1XX;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/1XX;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/1XX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/1XX;->A03:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/1XX;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/1XX;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/1XX;->A07:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    return-object v2
    .line 65
    .line 66
.end method
