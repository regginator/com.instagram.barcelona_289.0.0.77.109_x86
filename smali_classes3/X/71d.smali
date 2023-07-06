.class public final LX/71d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/83L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/83L;

    .line 4
    .line 5
    invoke-direct {v0}, LX/83L;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71d;->A01:LX/83L;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/lang/Object;)LX/83L;
    .locals 1

    .line 0
    check-cast p0, LX/71d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/71d;->A01:LX/83L;

    .line 7
    .line 8
    return-object v0
.end method
