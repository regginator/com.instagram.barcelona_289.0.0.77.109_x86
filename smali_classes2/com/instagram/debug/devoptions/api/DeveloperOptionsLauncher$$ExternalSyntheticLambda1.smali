.class public final synthetic Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
