.class public final enum LX/23T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/23T;

.field public static final enum A02:LX/23T;

.field public static final enum A03:LX/23T;


# instance fields
.field public final A00:LX/3Ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/1so;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1so;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_VALUE_PROPS_LIST"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/23T;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/23T;-><init>(LX/3Ir;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/23T;->A03:LX/23T;

    .line 14
    .line 15
    new-instance v3, LX/1sj;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1sj;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "VIEW_TYPE_CRITERIA_LIST"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/23T;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/23T;-><init>(LX/3Ir;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/23T;->A02:LX/23T;

    .line 29
    .line 30
    filled-new-array {v4, v0}, [LX/23T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/23T;->A01:[LX/23T;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/3Ir;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23T;->A00:LX/3Ir;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static values()[LX/23T;
    .locals 1

    sget-object v0, LX/23T;->A01:[LX/23T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/23T;

    return-object v0
.end method
