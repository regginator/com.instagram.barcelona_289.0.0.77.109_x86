.class public final enum LX/FcW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/FcW;

.field public static final enum A02:LX/FcW;

.field public static final enum A03:LX/FcW;


# instance fields
.field public A00:LX/0ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SUPPRESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/FcW;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/FcW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/FcW;->A03:LX/FcW;

    .line 9
    .line 10
    const-string v2, "SHOW"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/FcW;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FcW;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/FcW;->A02:LX/FcW;

    .line 19
    .line 20
    const-string v2, "RUN_PREDICTION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/FcW;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/FcW;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/FcW;->A01:LX/FcW;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
