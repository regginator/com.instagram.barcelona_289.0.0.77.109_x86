.class public final enum LX/23N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/23N;

.field public static final enum A02:LX/23N;


# instance fields
.field public A00:LX/2DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/2DE;->A02:LX/2DE;

    .line 1
    .line 2
    const-string v2, "IDV_REACTIVE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/23N;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/23N;-><init>(LX/2DE;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/23N;->A01:LX/23N;

    .line 11
    .line 12
    const-string v3, "UNKNOWN"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/23N;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/23N;-><init>(LX/2DE;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/23N;->A02:LX/23N;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/2DE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23N;->A00:LX/2DE;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
