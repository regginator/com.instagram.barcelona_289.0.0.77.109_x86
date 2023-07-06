.class public final LX/IA9;
.super LX/IAA;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IAA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IA9;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v0, "local_contact_id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/IA9;->A01:I

    .line 12
    .line 13
    const-string v0, "contact_hash"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/IA9;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA9;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
