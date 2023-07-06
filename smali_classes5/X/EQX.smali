.class public final synthetic LX/EQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# static fields
.field public static final synthetic A00:LX/EQX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQX;

    invoke-direct {v0}, LX/EQX;-><init>()V

    sput-object v0, LX/EQX;->A00:LX/EQX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-direct {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;-><init>()V

    return-object v0
.end method
