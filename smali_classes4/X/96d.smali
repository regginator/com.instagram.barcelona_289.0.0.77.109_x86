.class public final LX/96d;
.super LX/1Xl;
.source ""

# interfaces
.implements LX/EhR;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Xl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/96d;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/96d;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/A7T;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/A7T;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
