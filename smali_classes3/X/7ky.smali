.class public final LX/7ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/7ky;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingProductComposerLoggerUtils$Companion$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ky;

    invoke-direct {v0}, LX/7ky;-><init>()V

    sput-object v0, LX/7ky;->A00:LX/7ky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
