.class public final LX/I9T;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x104

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/I9T;->A00:Landroid/app/KeyguardManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method
