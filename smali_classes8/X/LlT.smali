.class public final LX/LlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LML;

.field public final A01:LX/LrE;


# direct methods
.method public constructor <init>(LX/LML;LX/LrE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LlT;->A01:LX/LrE;

    .line 4
    .line 5
    iput-object p1, p0, LX/LlT;->A00:LX/LML;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/LmZ;LX/LML;LX/LrE;)V
    .locals 3

    .line 0
    new-instance v2, LX/LlT;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/LlT;-><init>(LX/LML;LX/LrE;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LmZ;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v2, LX/LlT;->A00:LX/LML;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
