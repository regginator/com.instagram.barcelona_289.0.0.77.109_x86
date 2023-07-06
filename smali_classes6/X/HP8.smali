.class public final LX/HP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvP;


# static fields
.field public static final A00:LX/HP8;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HP8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HP8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HP8;->A00:LX/HP8;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/HP8;->A01:Ljava/lang/String;

    .line 13
    .line 14
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
.method public final Aa7()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/HP8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C8v()V
    .locals 0

    return-void
.end method
