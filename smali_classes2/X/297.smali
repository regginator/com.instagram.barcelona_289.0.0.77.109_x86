.class public final enum LX/297;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/297;

.field public static final enum A03:LX/297;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/297;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/297;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/297;->A03:LX/297;

    .line 10
    .line 11
    filled-new-array {v0}, [LX/297;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/297;->A02:[LX/297;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "PROACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/297;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/297;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/297;
    .locals 1

    const-class v0, LX/297;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/297;

    return-object v0
.end method

.method public static values()[LX/297;
    .locals 1

    sget-object v0, LX/297;->A02:[LX/297;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/297;

    return-object v0
.end method
