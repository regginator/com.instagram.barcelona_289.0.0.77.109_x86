.class public abstract Lcom/instagram/mainfeed/network/FeedItemDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/E9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E9B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E9B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/E9B;

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
