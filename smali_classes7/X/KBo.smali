.class public final LX/KBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko5;


# instance fields
.field public final A00:LX/Ko5;

.field public final A01:LX/Ko5;


# direct methods
.method public constructor <init>(LX/Ko5;LX/Ko5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBo;->A00:LX/Ko5;

    iput-object p2, p0, LX/KBo;->A01:LX/Ko5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4v()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KBo;->A00:LX/Ko5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ko5;->A4v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/KBo;->A01:LX/Ko5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ko5;->A4v()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JZb;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/JE6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/JE6;-><init>(Landroid/content/Context;LX/JZb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
