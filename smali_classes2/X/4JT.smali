.class public final LX/4JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qO;


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2AF;->A0E:LX/2AF;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4JT;->A00:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final AlS(LX/2AF;)LX/4pD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFP()Ljava/util/EnumSet;
    .locals 1

    .line 0
    sget-object v0, LX/4JT;->A00:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
