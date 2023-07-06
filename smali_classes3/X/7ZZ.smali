.class public final LX/7ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RK;


# instance fields
.field public final A00:LX/4pn;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4pn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ZZ;->A00:LX/4pn;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7ZZ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
