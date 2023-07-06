.class public final Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;->INSTANCE:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/Gc1;->A0G:LX/Gc1;

    .line 1
    .line 2
    sget-object v2, LX/Gc1;->A0J:LX/4uM;

    .line 3
    .line 4
    sget-object v1, LX/Gc1;->A0K:[LX/0A0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v3, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
