.class public final LX/I9H;
.super LX/JZp;
.source ""


# instance fields
.field public A00:LX/GXk;

.field public final A01:LX/JJ7;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JZp;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9H;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/I9H;->A01:LX/JJ7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
