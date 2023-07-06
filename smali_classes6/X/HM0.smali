.class public final LX/HM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmz;


# instance fields
.field public final synthetic A00:LX/FRj;


# direct methods
.method public constructor <init>(LX/FRj;)V
    .locals 0

    iput-object p1, p0, LX/HM0;->A00:LX/FRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM0;->A00:LX/FRj;

    .line 1
    .line 2
    iget-object v0, v0, LX/FRj;->A0B:LX/FYd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GzM;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
