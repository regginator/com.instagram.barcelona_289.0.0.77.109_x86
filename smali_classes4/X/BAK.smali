.class public final LX/BAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public final A00:LX/9Nz;


# direct methods
.method public constructor <init>(LX/9Nz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAK;->A00:LX/9Nz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BAK;->A00:LX/9Nz;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/9Nz;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BAK;->A00:LX/9Nz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9Nz;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BAK;->A00:LX/9Nz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9Nz;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
