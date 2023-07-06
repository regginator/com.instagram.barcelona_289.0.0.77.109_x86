.class public final synthetic LX/BBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlt;


# static fields
.field public static final synthetic A00:LX/BBD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBD;

    invoke-direct {v0}, LX/BBD;-><init>()V

    sput-object v0, LX/BBD;->A00:LX/BBD;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Gw2;

    invoke-virtual {p1}, LX/Gw2;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
