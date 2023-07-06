.class public final LX/LEN;
.super LX/Ls8;
.source ""


# instance fields
.field public A00:LX/MC8;

.field public final A01:LX/Ly5;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ly5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ls8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEN;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/LEN;->A01:LX/Ly5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
