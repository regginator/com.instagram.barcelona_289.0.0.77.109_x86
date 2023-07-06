.class public final LX/35t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35t;->A00:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method
