.class public final LX/JVo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Q3;

.field public static final synthetic A01:LX/JVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/JVo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JVo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JVo;->A01:LX/JVo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8Q3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JVo;->A00:LX/8Q3;

    .line 17
    .line 18
    return-void
    .line 19
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
