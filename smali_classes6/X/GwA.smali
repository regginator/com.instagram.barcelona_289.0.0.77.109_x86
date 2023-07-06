.class public final synthetic LX/GwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk6;


# static fields
.field public static final synthetic A00:LX/GwA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwA;

    invoke-direct {v0}, LX/GwA;-><init>()V

    sput-object v0, LX/GwA;->A00:LX/GwA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
