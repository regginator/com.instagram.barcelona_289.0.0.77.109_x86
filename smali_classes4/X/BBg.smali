.class public final LX/BBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhc;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BBg;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BBg;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AgY()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
