.class public final LX/D84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D84;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0dn;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/D84;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method
