.class public final LX/AcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/9kH;->A3q:LX/9kH;

    .line 1
    .line 2
    sget-object v1, LX/9kH;->A3b:LX/9kH;

    .line 3
    .line 4
    sget-object v2, LX/9kH;->A3S:LX/9kH;

    .line 5
    .line 6
    sget-object v3, LX/9kH;->A2f:LX/9kH;

    .line 7
    .line 8
    sget-object v4, LX/9kH;->A3r:LX/9kH;

    .line 9
    .line 10
    sget-object v5, LX/9kH;->A2s:LX/9kH;

    .line 11
    .line 12
    sget-object v6, LX/9kH;->A0Q:LX/9kH;

    .line 13
    .line 14
    sget-object v7, LX/9kH;->A09:LX/9kH;

    .line 15
    .line 16
    sget-object v8, LX/9kH;->A3g:LX/9kH;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [LX/9kH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AcD;->A01:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcD;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method
