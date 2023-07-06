.class public abstract Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
.end method
