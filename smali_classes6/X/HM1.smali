.class public final LX/HM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmz;


# instance fields
.field public final synthetic A00:LX/GDT;


# direct methods
.method public constructor <init>(LX/GDT;)V
    .locals 0

    iput-object p1, p0, LX/HM1;->A00:LX/GDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM1;->A00:LX/GDT;

    .line 1
    .line 2
    iget-object v0, v0, LX/GDT;->A0D:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
