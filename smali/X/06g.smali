.class public final synthetic LX/06g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallerInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/06g;->A01:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p1, p0, LX/06g;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/06g;->A01:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v0, p0, LX/06g;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->A00(Landroid/content/Context;)V

    return-void
.end method
