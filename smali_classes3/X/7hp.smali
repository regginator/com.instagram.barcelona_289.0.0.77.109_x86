.class public final LX/7hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public final synthetic A00:LX/71n;

.field public final synthetic A01:LX/6oy;


# direct methods
.method public constructor <init>(LX/71n;LX/6oy;)V
    .locals 0

    iput-object p1, p0, LX/7hp;->A00:LX/71n;

    iput-object p2, p0, LX/7hp;->A01:LX/6oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hp;->A00:LX/71n;

    .line 1
    .line 2
    iget-object v1, v0, LX/71n;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hp;->A01:LX/6oy;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
