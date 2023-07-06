.class public final LX/At7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebq;


# static fields
.field public static final A00:LX/At7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/At7;

    invoke-direct {v0}, LX/At7;-><init>()V

    sput-object v0, LX/At7;->A00:LX/At7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v1, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
