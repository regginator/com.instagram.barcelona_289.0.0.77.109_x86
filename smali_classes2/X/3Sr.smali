.class public final LX/3Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/0s4;->A0X:LX/0s3;

    .line 1
    .line 2
    sget-object v1, LX/0s4;->A0c:LX/0s3;

    .line 3
    .line 4
    sget-object v2, LX/0s4;->A0f:LX/0s3;

    .line 5
    .line 6
    sget-object v3, LX/0s4;->A0m:LX/0s3;

    .line 7
    .line 8
    sget-object v4, LX/0s4;->A1C:LX/0s3;

    .line 9
    .line 10
    sget-object v5, LX/0s4;->A0t:LX/0s3;

    .line 11
    .line 12
    sget-object v6, LX/0s4;->A0o:LX/0s3;

    .line 13
    .line 14
    sget-object v7, LX/0s4;->A1F:LX/0s3;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [LX/0s3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0sQ;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0se;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0sf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3Sr;->A00:LX/0sf;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
