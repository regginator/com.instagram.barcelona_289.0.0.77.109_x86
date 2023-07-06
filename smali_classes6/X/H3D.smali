.class public final LX/H3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoW;


# instance fields
.field public final A00:LX/HqE;


# direct methods
.method public constructor <init>(LX/HqE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H3D;->A00:LX/HqE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3D;->A00:LX/HqE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HqE;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3D;->A00:LX/HqE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
