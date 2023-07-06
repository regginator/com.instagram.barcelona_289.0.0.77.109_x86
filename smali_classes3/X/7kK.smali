.class public final LX/7kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6mr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5t5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5t5;-><init>(LX/7kK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7kK;->A02:LX/6mr;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7kK;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BDu()LX/6mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kK;->A02:LX/6mr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
