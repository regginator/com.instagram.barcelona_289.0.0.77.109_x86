.class public final enum Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

.field public static final enum FLOODED:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

.field public static final enum NONE:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;


# instance fields
.field public final experienceText:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;
    .locals 2

    sget-object v1, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->NONE:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    sget-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->FLOODED:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    filled-new-array {v1, v0}, [Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->NONE:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 11
    .line 12
    const-string v3, "FLOODED"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "On"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->FLOODED:Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 23
    .line 24
    invoke-static {}, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->$values()[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->$VALUES:[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->experienceText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->$VALUES:[Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;

    return-object v0
.end method


# virtual methods
.method public final getExperienceText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BundledNotificationPrototypeSettingsFragment$ExperienceType;->experienceText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
