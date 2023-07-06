.class public final LX/JqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqF;->A00:Landroidx/preference/SwitchPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JqF;->A00:Landroidx/preference/SwitchPreference;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->A0O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
