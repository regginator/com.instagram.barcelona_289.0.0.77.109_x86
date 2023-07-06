.class public final LX/B3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# static fields
.field public static final A00:LX/B3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3A;

    invoke-direct {v0}, LX/B3A;-><init>()V

    sput-object v0, LX/B3A;->A00:LX/B3A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
