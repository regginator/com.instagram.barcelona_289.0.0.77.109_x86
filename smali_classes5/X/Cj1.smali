.class public final enum LX/Cj1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cj1;

.field public static final enum A04:LX/Cj1;

.field public static final enum A05:LX/Cj1;

.field public static final enum A06:LX/Cj1;

.field public static final enum A07:LX/Cj1;


# instance fields
.field public final A00:I

.field public final A01:LX/CjL;

.field public final A02:LX/CjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v1, LX/CjL;->A09:LX/CjL;

    .line 1
    .line 2
    const-string v3, "SELECTED_PRIMARY"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/Cj1;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Cj1;-><init>(LX/CjL;LX/CjL;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Cj1;->A04:LX/Cj1;

    .line 13
    .line 14
    sget-object v3, LX/CjL;->A0B:LX/CjL;

    .line 15
    .line 16
    const-string v5, "SELECTED_SECONDARY"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v2, LX/Cj1;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v2 .. v7}, LX/Cj1;-><init>(LX/CjL;LX/CjL;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/Cj1;->A05:LX/Cj1;

    .line 27
    .line 28
    sget-object v6, LX/CjL;->A08:LX/CjL;

    .line 29
    .line 30
    const-string v7, "TOGGLED_DEFAULT_ON_BLACK"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v4, LX/Cj1;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    move v9, v8

    .line 37
    invoke-direct/range {v4 .. v9}, LX/Cj1;-><init>(LX/CjL;LX/CjL;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/Cj1;->A06:LX/Cj1;

    .line 41
    .line 42
    const-string v8, "TOGGLED_SECONDARY"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    new-instance v5, LX/Cj1;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    move-object v7, v3

    .line 49
    move v10, v9

    .line 50
    invoke-direct/range {v5 .. v10}, LX/Cj1;-><init>(LX/CjL;LX/CjL;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LX/Cj1;->A07:LX/Cj1;

    .line 54
    .line 55
    filled-new-array {v0, v2, v4, v5}, [LX/Cj1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Cj1;->A03:[LX/Cj1;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/CjL;LX/CjL;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cj1;->A01:LX/CjL;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cj1;->A02:LX/CjL;

    .line 6
    .line 7
    iput p5, p0, LX/Cj1;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj1;
    .locals 1

    const-class v0, LX/Cj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj1;

    return-object v0
.end method

.method public static values()[LX/Cj1;
    .locals 1

    sget-object v0, LX/Cj1;->A03:[LX/Cj1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj1;

    return-object v0
.end method
