.class public final enum LX/Ckb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A06:LX/Ckb;

.field public static final synthetic A07:[LX/Ckb;

.field public static final enum A08:LX/Ckb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/LLf;

.field public final A05:LX/24y;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const v6, 0x7f113ee2

    .line 1
    .line 2
    .line 3
    const v7, 0x7f0807b8

    .line 4
    .line 5
    .line 6
    const v8, 0x7f100017

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/24y;->A02:LX/24y;

    .line 10
    .line 11
    sget-object v2, LX/LLf;->A02:LX/LLf;

    .line 12
    .line 13
    const-string v4, "BOUNCE"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v1, LX/Ckb;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/Ckb;-><init>(LX/LLf;LX/24y;Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/Ckb;->A08:LX/Ckb;

    .line 22
    .line 23
    const v9, 0x7f113ee3

    .line 24
    .line 25
    .line 26
    const v10, 0x7f0807bb

    .line 27
    .line 28
    .line 29
    const v11, 0x7f100018

    .line 30
    .line 31
    .line 32
    const-string v7, "SMOOTH"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v4, LX/Ckb;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move-object v6, v3

    .line 39
    invoke-direct/range {v4 .. v11}, LX/Ckb;-><init>(LX/LLf;LX/24y;Ljava/lang/String;IIII)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v4}, [LX/Ckb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Ckb;->A07:[LX/Ckb;

    .line 47
    .line 48
    sput-object v1, LX/Ckb;->A06:LX/Ckb;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/LLf;LX/24y;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Ckb;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/Ckb;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/Ckb;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Ckb;->A05:LX/24y;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ckb;->A04:LX/LLf;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Ckb;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckb;
    .locals 1

    const-class v0, LX/Ckb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckb;

    return-object v0
.end method

.method public static values()[LX/Ckb;
    .locals 1

    sget-object v0, LX/Ckb;->A07:[LX/Ckb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckb;

    return-object v0
.end method
