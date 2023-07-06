.class public final Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;
.super Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CHECKING_HEALTH"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
