.class public final LX/71f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/76F;

.field public final A01:LX/749;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/749;

    .line 4
    .line 5
    invoke-direct {v0}, LX/749;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71f;->A01:LX/749;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 0
    check-cast p0, LX/71f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/76F;->A0A:LX/76F;

    .line 7
    .line 8
    iput-object v1, p0, LX/71f;->A00:LX/76F;

    .line 9
    .line 10
    iget-object v0, p0, LX/71f;->A01:LX/749;

    .line 11
    .line 12
    iput-object v1, v0, LX/749;->A00:LX/76F;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
