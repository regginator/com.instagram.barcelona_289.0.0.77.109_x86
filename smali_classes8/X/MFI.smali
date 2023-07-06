.class public final LX/MFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final A00:LX/MFI;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcSettingsParticipantRowViewHolder$analyticsModule$1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MFI;

    invoke-direct {v0}, LX/MFI;-><init>()V

    sput-object v0, LX/MFI;->A00:LX/MFI;

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

    const-string v0, "rooms_settings_people_management"

    return-object v0
.end method
