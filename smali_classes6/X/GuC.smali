.class public abstract LX/GuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GuC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public abstract A00(LX/Gti;)V
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6e39629f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Gti;

    .line 8
    .line 9
    const v0, -0x3a9d1c6a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/GuC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Gti;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/GuC;->A00(LX/Gti;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x22913f0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6b9caae8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
