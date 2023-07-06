.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/90w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0en;->A09:LX/0do;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0wq;->A1P(LX/0do;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
