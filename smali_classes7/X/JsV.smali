.class public final LX/JsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuZ;


# instance fields
.field public final A00:J

.field public final A01:LX/KuZ;


# direct methods
.method public constructor <init>(LX/KuZ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/JsV;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/JsV;->A01:LX/KuZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsV;->A01:LX/KuZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cgw(LX/KpA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JsV;->A01:LX/KuZ;

    .line 1
    .line 2
    new-instance v0, LX/Jso;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/Jso;-><init>(LX/KpA;LX/JsV;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D84(II)LX/Kuk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsV;->A01:LX/KuZ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuZ;->D84(II)LX/Kuk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
