.class public final enum LX/9ej;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9ej;

.field public static final enum A02:LX/9ej;

.field public static final enum A03:LX/9ej;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "ADD"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/9ej;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0, v2}, LX/9ej;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/9ej;->A02:LX/9ej;

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v2, "REMOVE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/9ej;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/9ej;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/9ej;->A03:LX/9ej;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/9ej;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/9ej;->A01:[LX/9ej;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ej;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ej;
    .locals 1

    const-class v0, LX/9ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ej;

    return-object v0
.end method

.method public static values()[LX/9ej;
    .locals 1

    sget-object v0, LX/9ej;->A01:[LX/9ej;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ej;

    return-object v0
.end method
