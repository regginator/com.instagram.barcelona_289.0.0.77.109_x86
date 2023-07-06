.class public final LX/HOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpa;


# instance fields
.field public final synthetic A00:LX/GXf;

.field public final synthetic A01:LX/GGM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GXf;LX/GGM;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOd;->A00:LX/GXf;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/HOd;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/HOd;->A01:LX/GGM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CTz(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOd;->A00:LX/GXf;

    .line 1
    .line 2
    iget-object v0, v1, LX/GXf;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOd;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HOd;->A01:LX/GGM;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GXf;->A00(LX/GXf;LX/GGM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CU0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HOd;->A00:LX/GXf;

    .line 1
    .line 2
    iget-object v0, v1, LX/GXf;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/HOd;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HOd;->A01:LX/GGM;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GXf;->A00(LX/GXf;LX/GGM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
