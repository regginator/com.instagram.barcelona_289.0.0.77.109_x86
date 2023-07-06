.class public final enum LX/LLa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLa;

.field public static final enum A02:LX/LLa;


# instance fields
.field public final A00:LX/LDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    const-string v1, "CAMERA"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/LLa;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/LLa;-><init>(LX/LDM;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/LLa;->A02:LX/LLa;

    .line 11
    .line 12
    sget-object v3, LX/Mh8;->A00:LX/LDM;

    .line 13
    .line 14
    const-string v2, "INPUT_COMPONENT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/LLa;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/LLa;-><init>(LX/LDM;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/LLa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LLa;->A01:[LX/LLa;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/LDM;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLa;->A00:LX/LDM;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLa;
    .locals 1

    const-class v0, LX/LLa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LLa;

    return-object v0
.end method

.method public static values()[LX/LLa;
    .locals 1

    sget-object v0, LX/LLa;->A01:[LX/LLa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LLa;

    return-object v0
.end method
