.class public final LX/MCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md2;


# instance fields
.field public final A00:LX/Md2;


# direct methods
.method public constructor <init>(LX/Md2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MCJ;->A00:LX/Md2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCJ;->A00:LX/Md2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Md2;->ANC()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final ANI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCJ;->A00:LX/Md2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Md2;->ANI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BfE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MCJ;->A00:LX/Md2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
