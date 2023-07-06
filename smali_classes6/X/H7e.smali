.class public final LX/H7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hld;


# instance fields
.field public final synthetic A00:LX/GJ8;


# direct methods
.method public constructor <init>(LX/GJ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7e;->A00:LX/GJ8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbV()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7e;->A00:LX/GJ8;

    .line 1
    .line 2
    iget-object v0, v0, LX/GJ8;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GrI;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
