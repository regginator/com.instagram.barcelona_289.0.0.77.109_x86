.class public final LX/Ja5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ja5;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/Isf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ja5;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/JWx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ja5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    invoke-static {v3}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-boolean v0, p0, LX/Ja5;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v1, LX/JWx;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/JWx;-><init>(LX/Isg;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ja5;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/JWx;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, LX/Ja5;->A00:I

    .line 57
    .line 58
    iput v0, v1, LX/JWx;->A00:I

    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
