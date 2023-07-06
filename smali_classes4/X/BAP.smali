.class public final LX/BAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8e9;


# instance fields
.field public final A00:LX/B6v;


# direct methods
.method public constructor <init>(LX/B6v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAP;->A00:LX/B6v;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALT(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAP;->A00:LX/B6v;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aoi()LX/B6v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAP;->A00:LX/B6v;

    .line 1
    .line 2
    return-object v0
.end method
