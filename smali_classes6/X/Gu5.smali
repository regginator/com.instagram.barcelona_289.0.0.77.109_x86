.class public final LX/Gu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gu5;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x67a988fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/Gtb;

    .line 8
    .line 9
    const v0, 0x71079408

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p1, LX/Gtb;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/Gu5;->A00:I

    .line 19
    .line 20
    const v0, -0x5e87bc70

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x11d77916

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
