.class public final LX/BIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqH;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BIo;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BIo;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Bpx;->A00(Ljava/util/AbstractMap;LX/0Pj;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
