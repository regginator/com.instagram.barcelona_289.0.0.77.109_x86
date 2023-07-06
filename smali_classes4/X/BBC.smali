.class public final LX/BBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlt;


# static fields
.field public static final A00:LX/BBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBC;

    invoke-direct {v0}, LX/BBC;-><init>()V

    sput-object v0, LX/BBC;->A00:LX/BBC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
